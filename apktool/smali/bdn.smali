.class public final Lbdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy;


# instance fields
.field private final a:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbdn;->a:Lawg;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILasx;)Lavu;
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lasc;

    .line 1031
    invoke-virtual {p1}, Lasc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lbdn;->a:Lawg;

    invoke-static {v0, v1}, Lbbl;->a(Landroid/graphics/Bitmap;Lawg;)Lbbl;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lasx;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
