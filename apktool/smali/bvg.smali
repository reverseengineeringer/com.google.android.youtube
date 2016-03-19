.class public final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Limo;

.field public b:Ljdc;

.field public c:Lnkw;

.field public d:Lnxe;

.field public e:Lbvw;

.field public f:Lkwi;

.field public g:Lmlw;

.field public h:Lmlk;

.field public i:Loih;

.field public j:Lieu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnkw;)Lbvg;
    .locals 1

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 530
    :cond_0
    iput-object p1, p0, Lbvg;->c:Lnkw;

    .line 531
    return-object p0
.end method
