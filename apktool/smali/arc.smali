.class public final Larc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lauy;

.field c:Lawg;

.field d:Lawb;

.field e:Laxm;

.field f:Laxv;

.field g:Laxv;

.field h:Laxa;

.field i:Laxo;

.field j:Lbea;

.field k:I

.field public l:Lbfh;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x4

    iput v0, p0, Larc;->k:I

    .line 40
    new-instance v0, Lbfh;

    invoke-direct {v0}, Lbfh;-><init>()V

    iput-object v0, p0, Larc;->l:Lbfh;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Larc;->a:Landroid/content/Context;

    .line 44
    return-void
.end method
