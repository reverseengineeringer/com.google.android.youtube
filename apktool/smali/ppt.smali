.class public final Lppt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfbm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lfbm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfbm;-><init>(Ljava/lang/String;Lfdv;)V

    iput-object v0, p0, Lppt;->a:Lfbm;

    .line 33
    return-void
.end method
