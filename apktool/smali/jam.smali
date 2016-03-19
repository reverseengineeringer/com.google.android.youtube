.class public final Ljam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lizw;


# direct methods
.method public constructor <init>(Lizw;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizw;

    iput-object v0, p0, Ljam;->a:Lizw;

    .line 23
    return-void
.end method
