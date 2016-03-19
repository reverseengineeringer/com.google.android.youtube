.class public final Lgyk;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgyk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyk;->a:Ljava/util/ArrayList;

    const/16 v0, 0x64

    iput v0, p0, Lgyk;->b:I

    return-void
.end method
