.class public final Llai;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;


# direct methods
.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 35
    const-class v0, Lqwv;

    invoke-virtual {p0, v0}, Llai;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Llai;->a:Lmfe;

    .line 36
    return-void
.end method
