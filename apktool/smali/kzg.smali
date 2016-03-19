.class public final Lkzg;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lkzg;->a:Lmfe;

    .line 47
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 56
    const-class v0, Lrwr;

    invoke-virtual {p0, v0}, Lkzg;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Lkzg;->a:Lmfe;

    .line 57
    return-void
.end method
