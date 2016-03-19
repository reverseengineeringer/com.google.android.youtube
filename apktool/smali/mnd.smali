.class public final Lmnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lmmx;Luea;Luea;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lmnd;->a:Luea;

    .line 26
    iput-object p3, p0, Lmnd;->b:Luea;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    iget-object v0, p0, Lmnd;->a:Luea;

    .line 1032
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iget-object v1, p0, Lmnd;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1094
    const/16 v2, 0xbb8

    const/16 v3, 0x1388

    .line 1095
    invoke-static {v2, v3}, Lmmx;->a(II)Ljmm;

    move-result-object v2

    .line 1094
    invoke-interface {v0, v1, v2}, Ljmo;->a(Ljava/lang/String;Ljmm;)Ljml;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-object v0
.end method
