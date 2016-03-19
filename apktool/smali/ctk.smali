.class final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private a:Ldhm;

.field private synthetic b:Lctj;


# direct methods
.method public constructor <init>(Lctj;Ldhm;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lctk;->b:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    iput-object v0, p0, Lctk;->a:Ldhm;

    .line 99
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lctk;->b:Lctj;

    .line 1032
    iget-object v0, v0, Lctj;->d:Ljpr;

    .line 115
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1103
    iget-object v0, p0, Lctk;->b:Lctj;

    .line 2032
    iget-object v0, v0, Lctj;->c:Lrdm;

    .line 1103
    iget-object v0, v0, Lrdm;->b:Lrdp;

    iget-object v0, v0, Lrdp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Lctk;->b:Lctj;

    .line 3032
    iget-object v0, v0, Lctj;->a:Landroid/content/Context;

    .line 1104
    iget-object v1, p0, Lctk;->a:Ldhm;

    .line 3035
    iget v1, v1, Ldhm;->e:I

    .line 1104
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lctk;->b:Lctj;

    .line 4032
    iget-object v0, v0, Lctj;->c:Lrdm;

    .line 1105
    iget-object v0, v0, Lrdm;->b:Lrdp;

    iget-object v0, v0, Lrdp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lctk;->b:Lctj;

    .line 5032
    iget-object v0, v0, Lctj;->a:Landroid/content/Context;

    .line 1106
    iget-object v1, p0, Lctk;->a:Ldhm;

    .line 6031
    iget v1, v1, Ldhm;->d:I

    .line 1106
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1107
    iget-object v0, p0, Lctk;->b:Lctj;

    .line 6032
    iget-object v0, v0, Lctj;->b:Ljiu;

    .line 1107
    new-instance v1, Ldlh;

    iget-object v2, p0, Lctk;->b:Lctj;

    .line 7032
    iget-object v2, v2, Lctj;->c:Lrdm;

    .line 1108
    iget-object v2, v2, Lrdm;->b:Lrdp;

    iget-object v2, v2, Lrdp;->b:Ljava/lang/String;

    iget-object v3, p0, Lctk;->a:Ldhm;

    invoke-direct {v1, v2, v3}, Ldlh;-><init>(Ljava/lang/String;Ldhm;)V

    .line 1107
    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
