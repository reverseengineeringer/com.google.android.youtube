.class public final Ldaj;
.super Ldvh;
.source "SourceFile"


# instance fields
.field public final a:Ldak;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldak;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldvh;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldak;

    iput-object v0, p0, Ldaj;->a:Ldak;

    .line 33
    return-void
.end method
