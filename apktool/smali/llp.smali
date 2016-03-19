.class public final Lllp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llke;


# instance fields
.field private final a:Lqyy;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqyy;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyy;

    iput-object v0, p0, Lllp;->a:Lqyy;

    .line 19
    return-void
.end method


# virtual methods
.method public final H_()Lrkq;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lllp;->a:Lqyy;

    iget-object v0, v0, Lqyy;->c:Lrkq;

    return-object v0
.end method

.method public final b()Lqzw;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lllp;->a:Lqyy;

    iget-object v0, v0, Lqyy;->a:Lqzw;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lllp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lllp;->a:Lqyy;

    iget-object v0, v0, Lqyy;->d:Lpuf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllp;->a:Lqyy;

    iget-object v0, v0, Lqyy;->d:Lpuf;

    iget-object v0, v0, Lpuf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lllp;->a:Lqyy;

    iget-object v0, v0, Lqyy;->d:Lpuf;

    iget-object v0, v0, Lpuf;->a:Ljava/lang/String;

    iput-object v0, p0, Lllp;->b:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lllp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lrwn;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lllp;->a:Lqyy;

    iget-object v0, v0, Lqyy;->b:Lrwn;

    return-object v0
.end method
