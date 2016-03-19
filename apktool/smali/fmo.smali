.class public final Lfmo;
.super Ljava/lang/Object;


# instance fields
.field final a:Lfmn;


# direct methods
.method public constructor <init>(Lfmk;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfmn;

    .line 1000
    invoke-direct {v0, p1}, Lfmn;-><init>(Lfmk;)V

    .line 0
    iput-object v0, p0, Lfmo;->a:Lfmn;

    return-void
.end method
