.class public final Lsqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuu;


# instance fields
.field private final a:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lsqi;->a:Ljiu;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lruo;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p1, Lruo;->d:[Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 36
    iget-object v1, p0, Lsqi;->a:Ljiu;

    new-instance v2, Lsqh;

    invoke-direct {v2, v0}, Lsqh;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
.end method
