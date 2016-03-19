.class public final Ldwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llek;

.field private final c:Likn;

.field private d:Lmby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llek;Likn;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldwx;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Ldwx;->b:Llek;

    .line 33
    iput-object p3, p0, Ldwx;->c:Likn;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 38
    const-class v0, Llfi;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 39
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Ldwx;->d:Lmby;

    .line 41
    iget-object v0, p0, Ldwx;->d:Lmby;

    const-class v1, Llfe;

    new-instance v2, Ldww;

    iget-object v3, p0, Ldwx;->a:Landroid/content/Context;

    iget-object v4, p0, Ldwx;->b:Llek;

    iget-object v5, p0, Ldwx;->c:Likn;

    invoke-direct {v2, v3, v4, v5}, Ldww;-><init>(Landroid/content/Context;Llek;Likn;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 47
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Ldwx;->d:Lmby;

    .line 19
    return-object v0
.end method
