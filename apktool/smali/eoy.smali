.class public final Leoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leox;


# instance fields
.field a:Landroid/app/AlertDialog;

.field b:Landroid/app/AlertDialog;

.field c:Leom;

.field d:Lmkk;

.field e:Llhk;

.field f:Z

.field final synthetic g:Leoh;

.field private final h:Ljava/util/List;

.field private i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Leoh;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 893
    iput-object p1, p0, Leoy;->g:Leoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leoy;->h:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 908
    iget-object v0, p0, Leoy;->i:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Leom;

    iget-object v1, p0, Leoy;->g:Leoh;

    invoke-direct {v0, v1}, Leom;-><init>(Leoh;)V

    iput-object v0, p0, Leoy;->c:Leom;

    .line 1961
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leoy;->g:Leoh;

    .line 2100
    iget-object v1, v1, Leoh;->a:Landroid/app/Activity;

    .line 1961
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Ltcm;->ap:I

    .line 1962
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Leoy;->c:Leom;

    new-instance v2, Leoz;

    invoke-direct {v2, p0}, Leoz;-><init>(Leoy;)V

    .line 1963
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1991
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 910
    iput-object v0, p0, Leoy;->i:Landroid/app/AlertDialog;

    .line 913
    :cond_0
    iput-object v3, p0, Leoy;->d:Lmkk;

    .line 914
    iput-object v3, p0, Leoy;->e:Llhk;

    .line 915
    const/4 v0, 0x0

    iput-boolean v0, p0, Leoy;->f:Z

    .line 916
    return-void
.end method


# virtual methods
.method public final a(Llhk;Z)V
    .locals 2

    .prologue
    .line 929
    invoke-direct {p0}, Leoy;->a()V

    .line 931
    iput-boolean p2, p0, Leoy;->f:Z

    .line 932
    iput-object p1, p0, Leoy;->e:Llhk;

    .line 933
    iget-object v0, p0, Leoy;->c:Leom;

    invoke-virtual {v0}, Leom;->a()V

    .line 934
    iget-object v0, p0, Leoy;->c:Leom;

    iget-object v1, p0, Leoy;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Leom;->a(Ljava/util/Collection;)V

    .line 935
    iget-object v0, p0, Leoy;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 936
    return-void
.end method

.method public final a(Lmkk;)V
    .locals 4

    .prologue
    .line 920
    invoke-direct {p0}, Leoy;->a()V

    .line 921
    iput-object p1, p0, Leoy;->d:Lmkk;

    .line 922
    iget-object v0, p0, Leoy;->c:Leom;

    invoke-virtual {v0}, Leom;->a()V

    .line 923
    iget-object v1, p0, Leoy;->c:Leom;

    .line 2939
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3538
    instance-of v0, p1, Lmkl;

    .line 3514
    if-eqz v0, :cond_1

    move-object v0, p1

    .line 3515
    check-cast v0, Lmkl;

    .line 4216
    :goto_0
    iget-boolean v0, v0, Lmkl;->b:Z

    .line 2940
    if-eqz v0, :cond_0

    .line 2941
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2946
    :cond_0
    iget-object v0, p0, Leoy;->g:Leoh;

    .line 5100
    iget-object v0, v0, Leoh;->m:Ldzy;

    .line 2946
    iget-object v0, v0, Ldzy;->b:Llff;

    if-eqz v0, :cond_2

    .line 2947
    iget-object v0, p0, Leoy;->g:Leoh;

    .line 6100
    iget-object v0, v0, Leoh;->m:Ldzy;

    .line 2947
    iget-object v0, v0, Ldzy;->b:Llff;

    .line 7096
    iget-object v0, v0, Llff;->c:Llfm;

    invoke-virtual {v0}, Llfm;->b()Llfj;

    move-result-object v0

    .line 8030
    iget-object v0, v0, Llfj;->a:Lpuw;

    iget-object v0, v0, Lpuw;->d:Ljava/lang/String;

    .line 2951
    :goto_1
    if-eqz v0, :cond_3

    .line 8082
    iget-object v3, p1, Lmkk;->d:Ljava/lang/String;

    .line 2951
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2952
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    :goto_2
    invoke-virtual {v1, v2}, Leom;->a(Ljava/util/Collection;)V

    .line 924
    iget-object v0, p0, Leoy;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 925
    return-void

    :cond_1
    move-object v0, p1

    .line 3517
    check-cast v0, Lmkj;

    .line 4027
    iget-object v0, v0, Lmkj;->b:Lmkl;

    goto :goto_0

    .line 2949
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2954
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
