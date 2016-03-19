.class public abstract Ljoi;
.super Ljhn;
.source "SourceFile"


# instance fields
.field final d:Ljiu;


# direct methods
.method public constructor <init>(Ljiu;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljhn;-><init>()V

    .line 38
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ljoi;->d:Ljiu;

    .line 39
    return-void
.end method
