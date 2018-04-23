/*
 * Copyright (c) 2016 Carmen Alvarez
 *
 * This file is part of Porter Stemmer.
 *
 * Porter Stemmer is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Porter Stemmer is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with Porter Stemmer.  If not, see <http://www.gnu.org/licenses/>.
 */

package ca.rmen.porterstemmer.cli;

import ca.rmen.porterstemmer.PorterStemmer;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;

class PorterStemmerCli {
    public static void main(String[] args) throws IOException {
        FileReader fs=new FileReader("E://code_smell.txt");    
          BufferedReader brs=new BufferedReader(fs);    
          String thisLine2 = null;
        
       
       
        PorterStemmer porterStemmer = new PorterStemmer();
        for (String line = brs.readLine(); line != null; line = brs.readLine()) {
            String[] words = line.split("[^a-zA-Z]");
            for (String word : words) {
                String stem = porterStemmer.stemWord(word);
                System.out.print(stem + " ");
            }
            System.out.println();
        }

    }
}