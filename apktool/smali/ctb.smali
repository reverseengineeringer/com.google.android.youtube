.class final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private final a:Lrwn;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lcsz;


# direct methods
.method public constructor <init>(Lcsz;Lrwn;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lctb;->c:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lctb;->a:Lrwn;

    .line 100
    iput-object p3, p0, Lctb;->b:Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lctb;->c:Lcsz;

    .line 1031
    iget-object v0, v0, Lcsz;->c:Ljpr;

    .line 111
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Lctb;->c:Lcsz;

    .line 2031
    iget-object v0, v0, Lcsz;->a:Landroid/app/Activity;

    .line 1105
    sget v1, Ltcm;->aI:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1106
    iget-object v0, p0, Lctb;->c:Lcsz;

    .line 3031
    iget-object v0, v0, Lcsz;->b:Ljiu;

    .line 1106
    new-instance v1, Llra;

    iget-object v2, p0, Lctb;->a:Lrwn;

    iget-object v3, p0, Lctb;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Llra;-><init>(Lrwn;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
