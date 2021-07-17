{
 "cells": [
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "# Python Temel - Proje (Patika.dev)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listtlerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir. Örnek olarak:\n",
    "input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]\n",
    "\n",
    "output: [1,'a','cat',2,3,'dog',4,5]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "metadata": {},
   "outputs": [],
   "source": [
    "flatten_list = []\n",
    "def make_flatten(given_list):\n",
    "\n",
    "  for element in given_list:\n",
    "    if type(element) is list:     \n",
    "      make_flatten(element)\n",
    "    else:\n",
    "      flatten_list.append(element)\n",
    "    \n",
    "  return flatten_list"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[[1, 'a', ['cat'], 2], [[[3]], 'dog'], 4, 5]"
      ]
     },
     "execution_count": 2,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "l1 = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]\n",
    "l1"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[1, 'a', 'cat', 2, 3, 'dog', 4, 5]"
      ]
     },
     "execution_count": 3,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "make_flatten(l1)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün. Örnek olarak:\n",
    "input: [[1, 2], [3, 4], [5, 6, 7]]\n",
    "\n",
    "output: [[[7, 6, 5], [4, 3], [2, 1]]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "metadata": {},
   "outputs": [],
   "source": [
    "def return_inverse(given_list):\n",
    "\n",
    "  inverse_list=[]\n",
    "  for el in given_list[::-1]:\n",
    "    if type(el) is list:\n",
    "      inverse_list.append(el[::-1])\n",
    "    else:\n",
    "      inverse_list.append(el)\n",
    "  return inverse_list"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[[1, 2], [3, 4], [5, 6, 7]]"
      ]
     },
     "execution_count": 5,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "l2 = [[1,2], [3, 4], [5, 6, 7]]\n",
    "l2"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "[[7, 6, 5], [4, 3], [2, 1]]"
      ]
     },
     "execution_count": 6,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "return_inverse(l2)"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.8.5"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 4
}
