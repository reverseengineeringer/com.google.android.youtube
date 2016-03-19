.class final Ldkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ldhm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldkk;


# direct methods
.method constructor <init>(Ldkk;Ldhm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldkm;->c:Ldkk;

    iput-object p2, p0, Ldkm;->a:Ldhm;

    iput-object p3, p0, Ldkm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Ldkm;->c:Ldkk;

    .line 1030
    iget-object v0, v0, Ldkk;->d:Ljpr;

    .line 104
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Ldkm;->c:Ldkk;

    .line 2030
    iget-object v0, v0, Ldkk;->a:Landroid/app/Activity;

    .line 1097
    iget-object v1, p0, Ldkm;->a:Ldhm;

    .line 2031
    iget v1, v1, Ldhm;->d:I

    .line 1097
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1098
    iget-object v0, p0, Ldkm;->c:Ldkk;

    .line 3030
    iget-object v0, v0, Ldkk;->e:Ljiu;

    .line 1098
    new-instance v1, Ldlh;

    iget-object v2, p0, Ldkm;->b:Ljava/lang/String;

    iget-object v3, p0, Ldkm;->a:Ldhm;

    invoke-direct {v1, v2, v3}, Ldlh;-><init>(Ljava/lang/String;Ldhm;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
