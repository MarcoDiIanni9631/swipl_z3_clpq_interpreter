# 1 "MAP/SAFE-exbench/INVGEN-apache-escape-absolute.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/INVGEN-apache-escape-absolute.tmp.c"
# 20 "MAP/SAFE-exbench/INVGEN-apache-escape-absolute.tmp.c"
void main ()
{
  int __BLAST_NONDET;
  int scheme;
  int urilen,tokenlen;
  int cp,c;


  ;
  if(urilen>0); else goto END;
  if(tokenlen>0); else goto END;
  if(scheme >= 0 );else goto END;
  if (scheme == 0
      || (urilen-1 < scheme)) {
    goto END;
  }

  cp = scheme;

  __VERIFIER_assert( cp-1 < urilen );
  __VERIFIER_assert( 0 <= cp-1 );

  if (__BLAST_NONDET) {
    __VERIFIER_assert( cp < urilen );
    __VERIFIER_assert( 0 <= cp );
    while ( cp != urilen-1) {
      if(__BLAST_NONDET) break;
      __VERIFIER_assert( cp < urilen );
      __VERIFIER_assert( 0 <= cp );
      ++cp;
    }
    __VERIFIER_assert( cp < urilen );
    __VERIFIER_assert( 0 <= cp );
    if (cp == urilen-1) goto END;
    __VERIFIER_assert( cp+1 < urilen );
    __VERIFIER_assert( 0 <= cp+1 );
    if (cp+1 == urilen-1) goto END;
    ++cp;

    scheme = cp;

    if (__BLAST_NONDET) {
      c = 0;

      __VERIFIER_assert( cp < urilen );
      __VERIFIER_assert( 0<=cp );
      while ( cp != urilen-1
             && c < tokenlen - 1) {
 __VERIFIER_assert( cp < urilen );
 __VERIFIER_assert( 0<=cp );
        if (__BLAST_NONDET) {
          ++c;

   __VERIFIER_assert( c < tokenlen );
   __VERIFIER_assert( 0<=c );

   __VERIFIER_assert( cp < urilen );
   __VERIFIER_assert( 0<=cp );

        }
        ++cp;
      }
      goto END;
    }
  }

 END:
}
