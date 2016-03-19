.class public final Lcih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lqrk;

.field private final c:Lmgy;

.field private final d:Ljava/lang/Object;

.field private final e:Lrhb;

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lqrk;Lmgy;Lrkq;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lcih;->b:Lqrk;

    .line 43
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lcih;->c:Lmgy;

    .line 44
    iput-object p5, p0, Lcih;->d:Ljava/lang/Object;

    .line 45
    if-eqz p6, :cond_0

    .line 46
    const-string v0, "MENU_AS_BOTTOMSHEET"

    invoke-virtual {p6, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcih;->f:Z

    .line 47
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p4, Lrkq;->V:Lrhb;

    .line 49
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhb;

    iput-object v0, p0, Lcih;->e:Lrhb;

    .line 50
    iget-object v0, p0, Lcih;->e:Lrhb;

    iget-object v0, v0, Lrhb;->a:Lrhj;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcih;->e:Lrhb;

    iget-object v0, v0, Lrhb;->a:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 56
    iget-boolean v0, p0, Lcih;->f:Z

    if-eqz v0, :cond_1

    .line 1095
    new-instance v1, Llmz;

    iget-object v0, p0, Lcih;->e:Lrhb;

    iget-object v0, v0, Lrhb;->a:Lrhj;

    iget-object v0, v0, Lrhj;->a:Lrhh;

    invoke-direct {v1, v0}, Llmz;-><init>(Lrhh;)V

    .line 1097
    iget-object v2, p0, Lcih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcih;->b:Lqrk;

    iget-object v3, p0, Lcih;->d:Ljava/lang/Object;

    .line 2034
    new-instance v4, Ldvs;

    invoke-direct {v4, v0, v3}, Ldvs;-><init>(Lqrk;Ljava/lang/Object;)V

    .line 2043
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v0

    .line 2044
    const-string v3, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v3}, Lct;->a(Ljava/lang/String;)Lch;

    move-result-object v0

    .line 2045
    if-nez v0, :cond_0

    .line 2046
    new-instance v0, Ldvt;

    invoke-direct {v0}, Ldvt;-><init>()V

    .line 3039
    :goto_0
    iput-object v1, v0, Ldvt;->ab:Llmz;

    .line 4035
    iput-object v4, v0, Ldvt;->ac:Ldvu;

    .line 2039
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lct;

    move-result-object v1

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1, v2}, Ldvt;->a(Lct;Ljava/lang/String;)V

    .line 61
    :goto_1
    return-void

    .line 2048
    :cond_0
    check-cast v0, Ldvt;

    goto :goto_0

    .line 4084
    :cond_1
    new-instance v0, Llmz;

    iget-object v1, p0, Lcih;->e:Lrhb;

    iget-object v1, v1, Lrhb;->a:Lrhj;

    iget-object v1, v1, Lrhj;->a:Lrhh;

    invoke-direct {v0, v1}, Llmz;-><init>(Lrhh;)V

    .line 4086
    iget-object v1, p0, Lcih;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcih;->b:Lqrk;

    iget-object v3, p0, Lcih;->c:Lmgy;

    iget-object v4, p0, Lcih;->d:Ljava/lang/Object;

    .line 5062
    new-instance v5, Lmiy;

    invoke-direct {v5, v0, v2, v4}, Lmiy;-><init>(Llmz;Lqrk;Ljava/lang/Object;)V

    .line 5065
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5067
    invoke-virtual {v0}, Llmz;->b()Lrhk;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5068
    invoke-virtual {v0}, Llmz;->b()Lrhk;

    move-result-object v4

    invoke-virtual {v4}, Lrhk;->a()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5069
    invoke-virtual {v0}, Llmz;->b()Lrhk;

    move-result-object v4

    invoke-virtual {v4}, Lrhk;->a()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5072
    :cond_2
    invoke-virtual {v0}, Llmz;->a()Ljava/util/List;

    move-result-object v4

    .line 5073
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 5074
    new-instance v6, Lmav;

    invoke-direct {v6}, Lmav;-><init>()V

    .line 5075
    const-class v7, Llnb;

    new-instance v8, Lmja;

    invoke-direct {v8, v1, v3}, Lmja;-><init>(Landroid/content/Context;Lmgy;)V

    invoke-interface {v6, v7, v8}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 5078
    new-instance v1, Lmbf;

    invoke-direct {v1, v6}, Lmbf;-><init>(Lmby;)V

    .line 5080
    new-instance v3, Lmcb;

    invoke-direct {v3}, Lmcb;-><init>()V

    .line 5081
    invoke-virtual {v3, v4}, Lmcb;->a(Ljava/util/Collection;)V

    .line 5082
    invoke-virtual {v1, v3}, Lmbf;->a(Lmap;)V

    .line 5084
    invoke-virtual {v2, v1, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5087
    :cond_3
    invoke-virtual {v0}, Llmz;->d()Llna;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5088
    invoke-virtual {v0}, Llmz;->d()Llna;

    move-result-object v1

    .line 6020
    iget-object v1, v1, Llna;->a:Lrgx;

    .line 6028
    iget-object v3, v1, Lrgx;->b:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6029
    iget-object v3, v1, Lrgx;->a:Lquc;

    .line 6030
    invoke-static {v3}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lrgx;->b:Landroid/text/Spanned;

    .line 6032
    :cond_4
    iget-object v1, v1, Lrgx;->b:Landroid/text/Spanned;

    .line 5088
    if-eqz v1, :cond_6

    .line 5090
    invoke-virtual {v0}, Llmz;->d()Llna;

    move-result-object v0

    .line 7020
    iget-object v0, v0, Llna;->a:Lrgx;

    .line 7028
    iget-object v1, v0, Lrgx;->b:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 7029
    iget-object v1, v0, Lrgx;->a:Lquc;

    .line 7030
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lrgx;->b:Landroid/text/Spanned;

    .line 7032
    :cond_5
    iget-object v0, v0, Lrgx;->b:Landroid/text/Spanned;

    .line 5089
    invoke-virtual {v2, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5094
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5096
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmiy;->a(Landroid/app/AlertDialog;)V

    .line 5097
    invoke-virtual {v5}, Lmiy;->c()V

    goto/16 :goto_1
.end method
