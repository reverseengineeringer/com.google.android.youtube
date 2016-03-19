.class public final Llba;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final a:Lmfe;

.field public final b:Lmfe;

.field final c:Llbd;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lmfd;-><init>()V

    .line 57
    iput-object v0, p0, Llba;->a:Lmfe;

    .line 58
    iput-object v0, p0, Llba;->b:Lmfe;

    .line 59
    iput-object v0, p0, Llba;->c:Llbd;

    .line 60
    return-void
.end method

.method public constructor <init>(Lmdn;Lmdl;Lnpx;Ljmx;Llbd;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lmfd;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 70
    const-class v0, Lsbr;

    invoke-virtual {p0, v0}, Llba;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Llba;->a:Lmfe;

    .line 71
    const-class v0, Lsex;

    invoke-virtual {p0, v0}, Llba;->a(Ljava/lang/Class;)Lmfe;

    move-result-object v0

    iput-object v0, p0, Llba;->b:Lmfe;

    .line 72
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iput-object v0, p0, Llba;->c:Llbd;

    .line 73
    return-void
.end method
