.class final Loxx;
.super Loxz;
.source "SourceFile"


# instance fields
.field private final a:Llsr;

.field private synthetic b:Loxu;


# direct methods
.method public constructor <init>(Loxu;Llsr;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Loxx;->b:Loxu;

    .line 1219
    invoke-direct {p0}, Loxz;-><init>()V

    .line 229
    iput-object p2, p0, Loxx;->a:Llsr;

    .line 230
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 226
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1234
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got FeaturedChannel image from [uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    iget-object v0, p0, Loxx;->b:Loxu;

    .line 2047
    iget-object v0, v0, Loxu;->a:Loxs;

    .line 1235
    iget-object v1, p0, Loxx;->a:Llsr;

    .line 2059
    iget v1, v1, Llsr;->a:I

    .line 1237
    iget-object v2, p0, Loxx;->a:Llsr;

    .line 2063
    iget v2, v2, Llsr;->b:I

    .line 1235
    invoke-interface {v0, p2, v1, v2}, Loxs;->a(Landroid/graphics/Bitmap;II)V

    .line 226
    return-void
.end method
