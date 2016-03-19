.class public final Lsmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsas;


# direct methods
.method public constructor <init>(Lsas;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsas;

    iput-object v0, p0, Lsmt;->a:Lsas;

    .line 21
    return-void
.end method
