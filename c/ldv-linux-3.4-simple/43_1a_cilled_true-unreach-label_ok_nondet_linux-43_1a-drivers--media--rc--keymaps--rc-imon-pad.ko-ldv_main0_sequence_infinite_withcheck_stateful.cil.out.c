extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 43 "include/asm-generic/int-ll64.h"
typedef unsigned char u8;
#line 46 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
#line 49 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
#line 52 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
#line 14 "include/asm-generic/posix_types.h"
typedef long __kernel_long_t;
#line 15 "include/asm-generic/posix_types.h"
typedef unsigned long __kernel_ulong_t;
#line 75 "include/asm-generic/posix_types.h"
typedef __kernel_ulong_t __kernel_size_t;
#line 76 "include/asm-generic/posix_types.h"
typedef __kernel_long_t __kernel_ssize_t;
#line 27 "include/linux/types.h"
typedef unsigned short umode_t;
#line 63 "include/linux/types.h"
typedef __kernel_size_t size_t;
#line 68 "include/linux/types.h"
typedef __kernel_ssize_t ssize_t;
#line 202 "include/linux/types.h"
typedef unsigned int gfp_t;
#line 221 "include/linux/types.h"
struct __anonstruct_atomic_t_6 {
   int counter ;
};
#line 221 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_6 atomic_t;
#line 226 "include/linux/types.h"
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
#line 226 "include/linux/types.h"
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
#line 227 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 58 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/page_types.h"
struct page;
#line 58
struct page;
#line 327 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
#line 327
struct arch_spinlock;
#line 433 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/processor.h"
struct kmem_cache;
#line 23 "include/asm-generic/atomic-long.h"
typedef atomic64_t atomic_long_t;
#line 14 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u16 __ticket_t;
#line 15 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u32 __ticketpair_t;
#line 16 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
#line 26 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
#line 26 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
#line 27 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
#line 34 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/rwlock.h"
struct lockdep_map;
#line 34
struct lockdep_map;
#line 55 "include/linux/debug_locks.h"
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
#line 26 "include/linux/stacktrace.h"
struct lockdep_subclass_key {
   char __one_byte ;
};
#line 53 "include/linux/lockdep.h"
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
#line 59 "include/linux/lockdep.h"
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const   *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
#line 144 "include/linux/lockdep.h"
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const   *name ;
   int cpu ;
   unsigned long ip ;
};
#line 556 "include/linux/lockdep.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
#line 33 "include/linux/spinlock_types.h"
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
#line 33 "include/linux/spinlock_types.h"
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
#line 33 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
#line 76 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
#line 445 "include/linux/elf.h"
struct sock;
#line 445
struct sock;
#line 446
struct kobject;
#line 446
struct kobject;
#line 447
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
#line 453 "include/linux/elf.h"
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const   *(*netlink_ns)(struct sock * ) ;
   void const   *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
#line 57 "include/linux/kobject_ns.h"
struct attribute {
   char const   *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
#line 98 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const   * , size_t  ) ;
   void const   *(*namespace)(struct kobject * , struct attribute  const  * ) ;
};
#line 117
struct sysfs_dirent;
#line 117
struct sysfs_dirent;
#line 182 "include/linux/sysfs.h"
struct kref {
   atomic_t refcount ;
};
#line 49 "include/linux/kobject.h"
struct kset;
#line 49
struct kobj_type;
#line 49 "include/linux/kobject.h"
struct kobject {
   char const   *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
#line 107 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops  const  *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations  const  *(*child_ns_type)(struct kobject * ) ;
   void const   *(*namespace)(struct kobject * ) ;
};
#line 115 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
#line 122 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (* const  filter)(struct kset * , struct kobject * ) ;
   char const   *(* const  name)(struct kset * , struct kobject * ) ;
   int (* const  uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
#line 139 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops  const  *uevent_ops ;
};
#line 88 "include/linux/kmemleak.h"
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
};
#line 55 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
#line 66 "include/linux/slub_def.h"
struct kmem_cache_order_objects {
   unsigned long x ;
};
#line 76 "include/linux/slub_def.h"
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const   *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
#line 1650 "include/linux/input.h"
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
#line 35 "include/media/rc-map.h"
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const   *name ;
   spinlock_t lock ;
};
#line 45 "include/media/rc-map.h"
struct rc_map_list {
   struct list_head list ;
   struct rc_map map ;
};
#line 2 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
void ldv_spin_lock(void) ;
#line 3
void ldv_spin_unlock(void) ;
#line 4
int ldv_spin_trylock(void) ;
#line 220 "include/linux/slub_def.h"
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t  ) ;
#line 223
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
#line 11 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
void ldv_check_alloc_flags(gfp_t flags ) ;
#line 12
void ldv_check_alloc_nonatomic(void) ;
#line 14
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
#line 53 "include/media/rc-map.h"
extern int rc_map_register(struct rc_map_list * ) ;
#line 54
extern void rc_map_unregister(struct rc_map_list * ) ;
#line 36 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
static struct rc_map_table imon_pad[90U]  = 
#line 36 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
  {      {713135543U, 168U}, 
        {696456631U, 168U}, 
        {729879991U, 208U}, 
        {730011063U, 208U}, 
        {730928567U, 412U}, 
        {696358327U, 407U}, 
        {713102775U, 207U}, 
        {713233847U, 207U}, 
        {714151351U, 119U}, 
        {731321783U, 128U}, 
        {696325559U, 167U}, 
        {16809984U, 103U}, 
        {16809728U, 108U}, 
        {16777344U, 105U}, 
        {16777343U, 106U}, 
        {715462071U, 103U}, 
        {680859063U, 108U}, 
        {698684855U, 105U}, 
        {732239287U, 106U}, 
        {33554476U, 57U}, 
        {714282423U, 57U}, 
        {33554472U, 28U}, 
        {681678263U, 28U}, 
        {679581111U, 174U}, 
        {33554473U, 1U}, 
        {733418935U, 1U}, 
        {33554474U, 14U}, 
        {681645495U, 14U}, 
        {731223479U, 113U}, 
        {681809335U, 115U}, 
        {681940407U, 114U}, 
        {680760759U, 402U}, 
        {679974327U, 403U}, 
        {33554462U, 513U}, 
        {33554463U, 514U}, 
        {33554464U, 515U}, 
        {33554465U, 516U}, 
        {33554466U, 517U}, 
        {33554467U, 518U}, 
        {33554468U, 519U}, 
        {33554469U, 520U}, 
        {33554470U, 521U}, 
        {33554471U, 512U}, 
        {682988983U, 513U}, 
        {733058487U, 514U}, 
        {682726839U, 515U}, 
        {713397687U, 516U}, 
        {697669047U, 517U}, 
        {715494839U, 518U}, 
        {731092407U, 519U}, 
        {713364919U, 520U}, 
        {715199927U, 521U}, 
        {732272055U, 512U}, 
        {35651621U, 522U}, 
        {682956215U, 522U}, 
        {35651616U, 523U}, 
        {698422711U, 523U}, 
        {730142135U, 393U}, 
        {697406903U, 392U}, 
        {731977143U, 442U}, 
        {681907639U, 377U}, 
        {698586551U, 389U}, 
        {698521015U, 389U}, 
        {732136887U, 139U}, 
        {732140983U, 139U}, 
        {679810487U, 156U}, 
        {716641719U, 212U}, 
        {696620471U, 370U}, 
        {730174903U, 368U}, 
        {698717623U, 372U}, 
        {715363767U, 375U}, 
        {697374135U, 374U}, 
        {697382327U, 374U}, 
        {16842752U, 272U}, 
        {16908288U, 273U}, 
        {16842880U, 272U}, 
        {16908416U, 273U}, 
        {1753416119U, 272U}, 
        {1753514423U, 273U}, 
        {714315191U, 154U}, 
        {730043831U, 359U}, 
        {680596919U, 116U}, 
        {699504055U, 161U}, 
        {697537975U, 162U}, 
        {41943040U, 438U}, 
        {729912759U, 438U}, 
        {33554533U, 127U}, 
        {683087287U, 127U}, 
        {716281271U, 226U}, 
        {699864503U, 204U}};
#line 148 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
static struct rc_map_list imon_pad_map  =    {{(struct list_head *)0, (struct list_head *)0}, {(struct rc_map_table *)(& imon_pad),
                                                     90U, 0U, 0U, 2147483648ULL, "rc-imon-pad",
                                                     {{{{{0U}}, 0U, 0U, (void *)0,
                                                        {(struct lock_class_key *)0,
                                                         {(struct lock_class *)0,
                                                          (struct lock_class *)0},
                                                         (char const   *)0, 0, 0UL}}}}}};
#line 158 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
static int init_rc_map_imon_pad(void) 
{ int tmp ;

  {
  {
#line 160
  tmp = rc_map_register(& imon_pad_map);
  }
#line 160
  return (tmp);
}
}
#line 163 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
static void exit_rc_map_imon_pad(void) 
{ 

  {
  {
#line 165
  rc_map_unregister(& imon_pad_map);
  }
#line 166
  return;
}
}
#line 190
extern void ldv_check_final_state(void) ;
#line 196
extern void ldv_initialize(void) ;
#line 199
extern int __VERIFIER_nondet_int(void) ;
#line 202 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
int LDV_IN_INTERRUPT  ;
#line 205 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
void main(void) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
#line 217
  LDV_IN_INTERRUPT = 1;
#line 226
  ldv_initialize();
#line 232
  tmp = init_rc_map_imon_pad();
  }
#line 232
  if (tmp != 0) {
#line 233
    goto ldv_final;
  } else {

  }
#line 235
  goto ldv_19081;
  ldv_19080: 
  {
#line 238
  tmp___0 = __VERIFIER_nondet_int();
  }
  {
#line 240
  goto switch_default;
#line 238
  if (0) {
    switch_default: /* CIL Label */ ;
#line 240
    goto ldv_19079;
  } else {
    switch_break: /* CIL Label */ ;
  }
  }
  ldv_19079: ;
  ldv_19081: 
  {
#line 235
  tmp___1 = __VERIFIER_nondet_int();
  }
#line 235
  if (tmp___1 != 0) {
#line 236
    goto ldv_19080;
  } else {
#line 238
    goto ldv_19082;
  }
  ldv_19082: ;
  {
#line 252
  exit_rc_map_imon_pad();
  }
  ldv_final: 
  {
#line 255
  ldv_check_final_state();
  }
#line 258
  return;
}
}
#line 5 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
#line 6
  goto ERROR;
}
}
#line 6 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/kernel-rules/files/engine-blast.h"
extern int __VERIFIER_nondet_int(void) ;
#line 279 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
int ldv_spin  =    0;
#line 283 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
void ldv_check_alloc_flags(gfp_t flags ) 
{ 

  {
#line 286
  if (ldv_spin != 0) {
#line 286
    if (flags != 32U) {
      {
#line 286
      ldv_blast_assert();
      }
    } else {

    }
  } else {

  }
#line 289
  return;
}
}
#line 289
extern struct page *ldv_some_page(void) ;
#line 292 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) 
{ struct page *tmp ;

  {
#line 295
  if (ldv_spin != 0) {
#line 295
    if (flags != 32U) {
      {
#line 295
      ldv_blast_assert();
      }
    } else {

    }
  } else {

  }
  {
#line 297
  tmp = ldv_some_page();
  }
#line 297
  return (tmp);
}
}
#line 301 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
void ldv_check_alloc_nonatomic(void) 
{ 

  {
#line 304
  if (ldv_spin != 0) {
    {
#line 304
    ldv_blast_assert();
    }
  } else {

  }
#line 307
  return;
}
}
#line 308 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
void ldv_spin_lock(void) 
{ 

  {
#line 311
  ldv_spin = 1;
#line 312
  return;
}
}
#line 315 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
void ldv_spin_unlock(void) 
{ 

  {
#line 318
  ldv_spin = 0;
#line 319
  return;
}
}
#line 322 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
int ldv_spin_trylock(void) 
{ int is_lock ;

  {
  {
#line 327
  is_lock = __VERIFIER_nondet_int();
  }
#line 329
  if (is_lock != 0) {
#line 332
    return (0);
  } else {
#line 337
    ldv_spin = 1;
#line 339
    return (1);
  }
}
}
#line 506 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/9159/dscv_tempdir/dscv/ri/43_1a/drivers/media/rc/keymaps/rc-imon-pad.c.p"
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) 
{ 

  {
  {
#line 512
  ldv_check_alloc_flags(ldv_func_arg2);
#line 514
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
#line 515
  return ((void *)0);
}
}
