.class public final Llru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryy;

.field private b:Llsu;


# direct methods
.method public constructor <init>(Lryy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryy;

    iput-object v0, p0, Llru;->a:Lryy;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llru;->b:Llsu;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Llsu;

    iget-object v1, p0, Llru;->a:Lryy;

    iget-object v1, v1, Lryy;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llru;->b:Llsu;

    .line 46
    :cond_0
    iget-object v0, p0, Llru;->b:Llsu;

    return-object v0
.end method
