.class public abstract Ljom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Leqq;


# direct methods
.method public constructor <init>(Leqq;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2097
    iget v0, p1, Leqq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 23
    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 2116
    iget v0, p1, Leqq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    :goto_1
    invoke-static {v1}, Ljju;->a(Z)V

    .line 25
    iput-object p1, p0, Ljom;->a:Leqq;

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 2097
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2116
    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method
