.class final Ladi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladg;

.field public final b:Ladh;

.field public c:Lade;

.field public d:I


# direct methods
.method public constructor <init>(Ladg;Ladh;)V
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1804
    iput-object p1, p0, Ladi;->a:Ladg;

    .line 1805
    iput-object p2, p0, Ladi;->b:Ladh;

    .line 1806
    sget-object v0, Lade;->c:Lade;

    iput-object v0, p0, Ladi;->c:Lade;

    .line 1807
    return-void
.end method
