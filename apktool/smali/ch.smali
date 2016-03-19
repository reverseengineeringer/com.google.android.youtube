.class public Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Llx;

.field static final g:Ljava/lang/Object;


# instance fields
.field public A:Lcs;

.field B:Lcu;

.field public C:Lch;

.field D:I

.field E:I

.field public F:Ljava/lang/String;

.field public G:Z

.field H:Z

.field I:Z

.field J:Z

.field public K:Z

.field L:Z

.field M:Z

.field N:I

.field O:Landroid/view/ViewGroup;

.field P:Landroid/view/View;

.field Q:Landroid/view/View;

.field R:Z

.field S:Z

.field T:Lds;

.field U:Z

.field V:Z

.field W:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field Y:Ljava/lang/Object;

.field Z:Lfp;

.field a_:Landroid/view/View;

.field aa:Lfp;

.field h:I

.field j:I

.field k:Landroid/os/Bundle;

.field l:Landroid/util/SparseArray;

.field m:I

.field n:Ljava/lang/String;

.field public o:Landroid/os/Bundle;

.field public p:Lch;

.field q:I

.field public r:I

.field s:Z

.field public t:Z

.field public u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field public z:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    sput-object v0, Lch;->a:Llx;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lch;->h:I

    .line 197
    iput v1, p0, Lch;->m:I

    .line 209
    iput v1, p0, Lch;->q:I

    .line 280
    iput-boolean v2, p0, Lch;->L:Z

    .line 302
    iput-boolean v2, p0, Lch;->S:Z

    .line 309
    sget-object v0, Lch;->g:Ljava/lang/Object;

    iput-object v0, p0, Lch;->W:Ljava/lang/Object;

    .line 311
    sget-object v0, Lch;->g:Ljava/lang/Object;

    iput-object v0, p0, Lch;->X:Ljava/lang/Object;

    .line 313
    sget-object v0, Lch;->g:Ljava/lang/Object;

    iput-object v0, p0, Lch;->Y:Ljava/lang/Object;

    .line 317
    iput-object v3, p0, Lch;->Z:Lfp;

    .line 318
    iput-object v3, p0, Lch;->aa:Lfp;

    .line 391
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lch;
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lch;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lch;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lch;
    .locals 4

    .prologue
    .line 417
    :try_start_0
    sget-object v0, Lch;->a:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 418
    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 421
    sget-object v1, Lch;->a:Llx;

    invoke-virtual {v1, p1, v0}, Llx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    .line 424
    if-eqz p2, :cond_1

    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 426
    iput-object p2, v0, Lch;->o:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 428
    :cond_1
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Lcj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 433
    :catch_1
    move-exception v0

    .line 434
    new-instance v1, Lcj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 437
    :catch_2
    move-exception v0

    .line 438
    new-instance v1, Lcj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcj;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 454
    :try_start_0
    sget-object v0, Lch;->a:Llx;

    invoke-virtual {v0, p1}, Llx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 455
    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 458
    sget-object v1, Lch;->a:Llx;

    invoke-virtual {v1, p1, v0}, Llx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_0
    const-class v1, Lch;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 462
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1170
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 1459
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lch;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    invoke-virtual {p0}, Lch;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(ILch;)V
    .locals 2

    .prologue
    .line 480
    iput p1, p0, Lch;->m:I

    .line 481
    if-eqz p2, :cond_0

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lch;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lch;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->n:Ljava/lang/String;

    .line 486
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lch;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[I)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1164
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 924
    iget-object v0, p0, Lch;->A:Lcs;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    iget-object v0, p0, Lch;->A:Lcs;

    invoke-virtual {v0, p0, p1, p2}, Lcs;->a(Lch;Landroid/content/Intent;I)V

    .line 928
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1189
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1227
    return-void
.end method

.method public final a(Lck;)V
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Lch;->m:I

    if-ltz v0, :cond_0

    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lck;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lck;->a:Landroid/os/Bundle;

    :goto_0
    iput-object v0, p0, Lch;->k:Landroid/os/Bundle;

    .line 578
    return-void

    .line 576
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1829
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1830
    iget v0, p0, Lch;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1831
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1832
    iget v0, p0, Lch;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1833
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->F:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lch;->h:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1835
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lch;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1836
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->n:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1837
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lch;->y:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1838
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1839
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1840
    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1841
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1842
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1843
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1844
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1845
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1846
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1847
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1848
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1849
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lch;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1850
    iget-object v0, p0, Lch;->z:Lcu;

    if-eqz v0, :cond_0

    .line 1851
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1852
    iget-object v0, p0, Lch;->z:Lcu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1854
    :cond_0
    iget-object v0, p0, Lch;->A:Lcs;

    if-eqz v0, :cond_1

    .line 1855
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1856
    iget-object v0, p0, Lch;->A:Lcs;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1858
    :cond_1
    iget-object v0, p0, Lch;->C:Lch;

    if-eqz v0, :cond_2

    .line 1859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1860
    iget-object v0, p0, Lch;->C:Lch;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1862
    :cond_2
    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->o:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1865
    :cond_3
    iget-object v0, p0, Lch;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1866
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1867
    iget-object v0, p0, Lch;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1869
    :cond_4
    iget-object v0, p0, Lch;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1870
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1871
    iget-object v0, p0, Lch;->l:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1873
    :cond_5
    iget-object v0, p0, Lch;->p:Lch;

    if-eqz v0, :cond_6

    .line 1874
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->p:Lch;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1875
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1876
    iget v0, p0, Lch;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1878
    :cond_6
    iget v0, p0, Lch;->N:I

    if-eqz v0, :cond_7

    .line 1879
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lch;->N:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1881
    :cond_7
    iget-object v0, p0, Lch;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1882
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->O:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1884
    :cond_8
    iget-object v0, p0, Lch;->P:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1885
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->P:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1887
    :cond_9
    iget-object v0, p0, Lch;->Q:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1888
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->P:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1890
    :cond_a
    iget-object v0, p0, Lch;->a_:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1891
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lch;->a_:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1892
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1893
    iget v0, p0, Lch;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1895
    :cond_b
    iget-object v0, p0, Lch;->T:Lds;

    if-eqz v0, :cond_c

    .line 1896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lch;->T:Lds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lds;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1899
    :cond_c
    iget-object v0, p0, Lch;->B:Lcu;

    if-eqz v0, :cond_d

    .line 1900
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lch;->B:Lcu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1901
    iget-object v0, p0, Lch;->B:Lcu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1903
    :cond_d
    return-void
.end method

.method public final a([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1015
    iget-object v0, p0, Lch;->A:Lcs;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_0
    iget-object v0, p0, Lch;->A:Lcs;

    invoke-virtual {v0, p0, p1, p2}, Lcs;->a(Lch;[Ljava/lang/String;I)V

    .line 1019
    return-void
.end method

.method public a_(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 945
    return-void
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lch;->A:Lcs;

    invoke-virtual {v0}, Lcs;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1077
    invoke-virtual {p0}, Lch;->h()Lct;

    .line 1078
    iget-object v1, p0, Lch;->B:Lcu;

    invoke-static {v0, v1}, Lmy;->a(Landroid/view/LayoutInflater;Lnh;)V

    .line 1079
    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1959
    iget-object v0, p0, Lch;->B:Lcu;

    if-eqz v0, :cond_0

    .line 1960
    iget-object v0, p0, Lch;->B:Lcu;

    .line 9032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcu;->j:Z

    .line 1962
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lch;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1361
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1255
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 856
    iget-boolean v0, p0, Lch;->L:Z

    if-eq v0, p1, :cond_0

    .line 857
    iput-boolean p1, p0, Lch;->L:Z

    .line 858
    iget-boolean v0, p0, Lch;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5781
    iget-boolean v0, p0, Lch;->G:Z

    .line 858
    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Lch;->A:Lcs;

    invoke-virtual {v0}, Lcs;->d()V

    .line 862
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lch;->A:Lcs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lch;->A:Lcs;

    .line 3171
    iget-object v0, v0, Lcs;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1322
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 878
    iget-boolean v0, p0, Lch;->S:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lch;->h:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 879
    iget-object v0, p0, Lch;->z:Lcu;

    invoke-virtual {v0, p0}, Lcu;->b(Lch;)V

    .line 881
    :cond_0
    iput-boolean p1, p0, Lch;->S:Z

    .line 882
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lch;->R:Z

    .line 883
    return-void

    .line 882
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcm;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lch;->A:Lcs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lch;->A:Lcs;

    .line 4167
    iget-object v0, v0, Lcs;->a:Landroid/app/Activity;

    .line 623
    check-cast v0, Lcm;

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Lch;->m:I

    if-ltz v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    iput-object p1, p0, Lch;->o:Landroid/os/Bundle;

    .line 554
    return-void
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lch;->A:Lcs;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_0
    iget-object v0, p0, Lch;->A:Lcs;

    .line 4171
    iget-object v0, v0, Lcs;->b:Landroid/content/Context;

    .line 641
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2109
    invoke-virtual {p0, p1}, Lch;->e(Landroid/os/Bundle;)V

    .line 2110
    iget-object v0, p0, Lch;->B:Lcu;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2112
    if-eqz v0, :cond_0

    .line 2113
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2116
    :cond_0
    return-void
.end method

.method public final h()Lct;
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lch;->B:Lcu;

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lch;->t()V

    .line 698
    iget v0, p0, Lch;->h:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 699
    iget-object v0, p0, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->m()V

    .line 708
    :cond_0
    :goto_0
    iget-object v0, p0, Lch;->B:Lcu;

    return-object v0

    .line 700
    :cond_1
    iget v0, p0, Lch;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 701
    iget-object v0, p0, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->l()V

    goto :goto_0

    .line 702
    :cond_2
    iget v0, p0, Lch;->h:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 703
    iget-object v0, p0, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->k()V

    goto :goto_0

    .line 704
    :cond_3
    iget v0, p0, Lch;->h:I

    if-lez v0, :cond_0

    .line 705
    iget-object v0, p0, Lch;->B:Lcu;

    invoke-virtual {v0}, Lcu;->j()V

    goto :goto_0
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 1415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1416
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lch;->A:Lcs;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lch;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1278
    iput-boolean v1, p0, Lch;->M:Z

    .line 1280
    iget-boolean v0, p0, Lch;->U:Z

    if-nez v0, :cond_1

    .line 1281
    iput-boolean v1, p0, Lch;->U:Z

    .line 1282
    iget-boolean v0, p0, Lch;->V:Z

    if-nez v0, :cond_0

    .line 1283
    iput-boolean v1, p0, Lch;->V:Z

    .line 1284
    iget-object v0, p0, Lch;->A:Lcs;

    iget-object v1, p0, Lch;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lch;->U:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcs;->a(Ljava/lang/String;ZZ)Lds;

    move-result-object v0

    iput-object v0, p0, Lch;->T:Lds;

    .line 1286
    :cond_0
    iget-object v0, p0, Lch;->T:Lds;

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Lch;->T:Lds;

    invoke-virtual {v0}, Lds;->b()V

    .line 1290
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 769
    invoke-virtual {p0}, Lch;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4781
    iget-boolean v0, p0, Lch;->G:Z

    .line 769
    if-nez v0, :cond_0

    iget-object v0, p0, Lch;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1344
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lch;->C:Lch;

    if-eqz v0, :cond_0

    .line 820
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->I:Z

    .line 824
    return-void
.end method

.method public final l()Ldq;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 897
    iget-object v0, p0, Lch;->T:Lds;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lch;->T:Lds;

    .line 905
    :goto_0
    return-object v0

    .line 900
    :cond_0
    iget-object v0, p0, Lch;->A:Lcs;

    if-nez v0, :cond_1

    .line 901
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :cond_1
    iput-boolean v3, p0, Lch;->V:Z

    .line 904
    iget-object v0, p0, Lch;->A:Lcs;

    iget-object v1, p0, Lch;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lch;->U:Z

    invoke-virtual {v0, v1, v2, v3}, Lcs;->a(Ljava/lang/String;ZZ)Lds;

    move-result-object v0

    iput-object v0, p0, Lch;->T:Lds;

    .line 905
    iget-object v0, p0, Lch;->T:Lds;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1125
    iput-boolean v1, p0, Lch;->M:Z

    .line 1126
    iget-object v0, p0, Lch;->A:Lcs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1127
    :goto_0
    if-eqz v0, :cond_0

    .line 1128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lch;->M:Z

    .line 8140
    iput-boolean v1, p0, Lch;->M:Z

    .line 1131
    :cond_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lch;->A:Lcs;

    .line 7167
    iget-object v0, v0, Lcs;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public o()Landroid/view/View;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lch;->P:Landroid/view/View;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1326
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1512
    invoke-virtual {p0}, Lch;->f()Lcm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcm;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1513
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1348
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1300
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->M:Z

    .line 1335
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1368
    iput-boolean v1, p0, Lch;->M:Z

    .line 1371
    iget-boolean v0, p0, Lch;->V:Z

    if-nez v0, :cond_0

    .line 1372
    iput-boolean v1, p0, Lch;->V:Z

    .line 1373
    iget-object v0, p0, Lch;->A:Lcs;

    iget-object v1, p0, Lch;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lch;->U:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcs;->a(Ljava/lang/String;ZZ)Lds;

    move-result-object v0

    iput-object v0, p0, Lch;->T:Lds;

    .line 1375
    :cond_0
    iget-object v0, p0, Lch;->T:Lds;

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lch;->T:Lds;

    invoke-virtual {v0}, Lds;->g()V

    .line 1378
    :cond_1
    return-void
.end method

.method final t()V
    .locals 3

    .prologue
    .line 1916
    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    iput-object v0, p0, Lch;->B:Lcu;

    .line 1917
    iget-object v0, p0, Lch;->B:Lcu;

    iget-object v1, p0, Lch;->A:Lcs;

    new-instance v2, Lci;

    invoke-direct {v2, p0}, Lci;-><init>(Lch;)V

    invoke-virtual {v0, v1, v2, p0}, Lcu;->a(Lcs;Lcq;Lch;)V

    .line 1932
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 509
    invoke-static {p0, v0}, Lli;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 510
    iget v1, p0, Lch;->m:I

    if-ltz v1, :cond_0

    .line 511
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget v1, p0, Lch;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    :cond_0
    iget v1, p0, Lch;->D:I

    if-eqz v1, :cond_1

    .line 515
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    iget v1, p0, Lch;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :cond_1
    iget-object v1, p0, Lch;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 519
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v1, p0, Lch;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2143
    iget-object v0, p0, Lch;->B:Lcu;

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Lch;->B:Lcu;

    .line 9069
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcu;->c(I)V

    .line 2146
    :cond_0
    iget-boolean v0, p0, Lch;->U:Z

    if-eqz v0, :cond_2

    .line 2147
    iput-boolean v3, p0, Lch;->U:Z

    .line 2148
    iget-boolean v0, p0, Lch;->V:Z

    if-nez v0, :cond_1

    .line 2149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch;->V:Z

    .line 2150
    iget-object v0, p0, Lch;->A:Lcs;

    iget-object v1, p0, Lch;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lch;->U:Z

    invoke-virtual {v0, v1, v2, v3}, Lcs;->a(Ljava/lang/String;ZZ)Lds;

    move-result-object v0

    iput-object v0, p0, Lch;->T:Lds;

    .line 2152
    :cond_1
    iget-object v0, p0, Lch;->T:Lds;

    if-eqz v0, :cond_2

    .line 2153
    iget-object v0, p0, Lch;->A:Lcs;

    .line 9206
    iget-boolean v0, v0, Lcs;->f:Z

    .line 2153
    if-eqz v0, :cond_3

    .line 2154
    iget-object v0, p0, Lch;->T:Lds;

    invoke-virtual {v0}, Lds;->d()V

    .line 2160
    :cond_2
    :goto_0
    return-void

    .line 2156
    :cond_3
    iget-object v0, p0, Lch;->T:Lds;

    invoke-virtual {v0}, Lds;->c()V

    goto :goto_0
.end method
