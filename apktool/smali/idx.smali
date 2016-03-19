.class final Lidx;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 224
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "revealState"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    check-cast p1, Lidw;

    .line 2025
    iget v0, p1, Lidw;->e:F

    .line 1229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    check-cast p1, Lidw;

    check-cast p2, Ljava/lang/Float;

    .line 2234
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3025
    iput v0, p1, Lidw;->e:F

    .line 2235
    invoke-virtual {p1}, Lidw;->invalidateSelf()V

    .line 221
    return-void
.end method
