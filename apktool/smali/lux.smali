.class public final Llux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lski;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lski;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lski;

    iput-object v0, p0, Llux;->a:Lski;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Llux;->b:Llsu;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Llsu;

    iget-object v1, p0, Llux;->a:Lski;

    iget-object v1, v1, Lski;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llux;->b:Llsu;

    .line 34
    :cond_0
    iget-object v0, p0, Llux;->b:Llsu;

    return-object v0
.end method
