.class final Lcvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlz;


# instance fields
.field private synthetic a:Lcvc;


# direct methods
.method constructor <init>(Lcvc;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcvd;->a:Lcvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcvd;->a:Lcvc;

    .line 1198
    iget-object v1, v0, Lcvc;->a:Ljiu;

    new-instance v2, Lccx;

    invoke-direct {v2}, Lccx;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 1199
    iget-object v1, v0, Lcvc;->b:Llzq;

    .line 1354
    iget-object v0, v1, Llzq;->b:Ljgl;

    .line 1355
    invoke-interface {v0}, Ljgl;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Llzq;->e:Z

    .line 107
    iget-object v0, p0, Lcvd;->a:Lcvc;

    .line 2065
    iget-object v0, v0, Lcvc;->d:Ldly;

    .line 107
    invoke-virtual {v0}, Ldly;->g()V

    .line 108
    iget-object v0, p0, Lcvd;->a:Lcvc;

    .line 3065
    iget-object v0, v0, Lcvc;->c:Ldqv;

    .line 108
    invoke-virtual {v0}, Ldqv;->d()V

    .line 109
    return-void

    .line 1355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
