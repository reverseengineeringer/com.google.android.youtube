.class public final Ldvn;
.super Ldve;
.source "SourceFile"


# instance fields
.field b:Lppw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lppw;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Lppw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldve;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Ldvn;->b:Lppw;

    .line 20
    return-void
.end method
