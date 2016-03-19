.class public final Ltyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltyr;

.field public b:Ltyr;

.field public c:Ltyr;

.field public d:Ltyv;

.field public e:Ltyv;

.field public f:Ltyq;

.field public g:Ltyq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Ltyp;->a()V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    iput-object v0, p0, Ltyp;->d:Ltyv;

    .line 69
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    iput-object v0, p0, Ltyp;->e:Ltyv;

    .line 70
    new-instance v0, Ltyr;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Ltyr;-><init>(D)V

    iput-object v0, p0, Ltyp;->a:Ltyr;

    .line 71
    new-instance v0, Ltyr;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Ltyr;-><init>(D)V

    iput-object v0, p0, Ltyp;->b:Ltyr;

    .line 72
    new-instance v0, Ltyr;

    const-wide v2, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v2, v3}, Ltyr;-><init>(D)V

    iput-object v0, p0, Ltyp;->c:Ltyr;

    .line 73
    new-instance v0, Ltyq;

    invoke-direct {v0}, Ltyq;-><init>()V

    iput-object v0, p0, Ltyp;->f:Ltyq;

    .line 74
    new-instance v0, Ltyq;

    invoke-direct {v0}, Ltyq;-><init>()V

    iput-object v0, p0, Ltyp;->g:Ltyq;

    .line 75
    return-void
.end method
