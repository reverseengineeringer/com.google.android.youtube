.class public final Llmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrcm;

.field private b:Llmp;


# direct methods
.method public constructor <init>(Lrcm;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Llmo;->a:Lrcm;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llmp;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Llmo;->b:Llmp;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmo;->a:Lrcm;

    iget-object v0, v0, Lrcm;->a:Lrcl;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Llmp;

    iget-object v1, p0, Llmo;->a:Lrcm;

    iget-object v1, v1, Lrcm;->a:Lrcl;

    invoke-direct {v0, v1}, Llmp;-><init>(Lrcl;)V

    iput-object v0, p0, Llmo;->b:Llmp;

    .line 22
    :cond_0
    iget-object v0, p0, Llmo;->b:Llmp;

    return-object v0
.end method
