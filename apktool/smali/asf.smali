.class public final Lasf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field public b:I

.field public c:I

.field d:Lase;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field h:Z

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lasf;->a:[I

    .line 15
    iput v1, p0, Lasf;->b:I

    .line 16
    iput v1, p0, Lasf;->c:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasf;->e:Ljava/util/List;

    return-void
.end method
