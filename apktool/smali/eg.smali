.class public final Leg;
.super Let;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1703
    invoke-direct {p0}, Let;-><init>()V

    .line 1704
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Leg;
    .locals 1

    .prologue
    .line 1733
    invoke-static {p1}, Leh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Leg;->a:Ljava/lang/CharSequence;

    .line 1734
    return-object p0
.end method
