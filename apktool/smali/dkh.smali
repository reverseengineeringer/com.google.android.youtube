.class final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 256
    check-cast p1, Lsuy;

    check-cast p2, Lsuy;

    .line 1259
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    iget-object v0, p1, Lsuy;->a:Lsxg;

    iget-wide v0, v0, Lsxg;->c:J

    .line 3054
    iget-object v2, p2, Lsuy;->a:Lsxg;

    iget-wide v2, v2, Lsxg;->c:J

    .line 1261
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1262
    const/4 v0, -0x1

    .line 1265
    :goto_0
    return v0

    .line 4054
    :cond_0
    iget-object v0, p1, Lsuy;->a:Lsxg;

    iget-wide v0, v0, Lsxg;->c:J

    .line 5054
    iget-object v2, p2, Lsuy;->a:Lsxg;

    iget-wide v2, v2, Lsxg;->c:J

    .line 1264
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1265
    const/4 v0, 0x0

    goto :goto_0

    .line 1267
    :cond_1
    const/4 v0, 0x1

    .line 256
    goto :goto_0
.end method
