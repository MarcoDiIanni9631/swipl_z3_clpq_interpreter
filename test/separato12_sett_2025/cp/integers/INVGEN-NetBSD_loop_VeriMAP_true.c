# 1 "MAP/SAFE-exbench/INVGEN-NetBSD_loop.tmp.c"
# 1 "<command-line>"
# 1 "MAP/SAFE-exbench/INVGEN-NetBSD_loop.tmp.c"
# 20 "MAP/SAFE-exbench/INVGEN-NetBSD_loop.tmp.c"
int __BLAST_NONDET;


int main ()
{


  int MAXPATHLEN;
  int pathbuf_off;


  int bound_off;



  int glob2_p_off;
  int glob2_pathbuf_off;
  int glob2_pathlim_off;

  if(MAXPATHLEN > 0); else goto END;

  pathbuf_off = 0;
  bound_off = pathbuf_off + (MAXPATHLEN + 1) - 1;
# 51 "MAP/SAFE-exbench/INVGEN-NetBSD_loop.tmp.c"
  glob2_pathbuf_off = pathbuf_off;
  glob2_pathlim_off = bound_off;

  for (glob2_p_off = glob2_pathbuf_off;
      glob2_p_off <= glob2_pathlim_off;
      glob2_p_off++) {


    __VERIFIER_assert( 0 <= glob2_p_off ); __VERIFIER_assert( glob2_p_off < MAXPATHLEN + 1 );

  }






 END: return 0;
}
