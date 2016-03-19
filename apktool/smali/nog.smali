.class public final Lnog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnnr;

.field public b:Lnnv;

.field public c:Z

.field public d:Lnoh;

.field public e:Ljjw;

.field public f:Ljjw;

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object v0, Lnnv;->c:Lnnv;

    iput-object v0, p0, Lnog;->b:Lnnv;

    .line 106
    const/high16 v0, 0x1400000

    iput v0, p0, Lnog;->g:I

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnog;->c:Z

    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lnof;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lnof;

    .line 1016
    invoke-direct {v0, p0}, Lnof;-><init>(Lnog;)V

    .line 152
    return-object v0
.end method
