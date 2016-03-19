.class public final Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lbyo;Luea;Luea;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lbyp;->a:Luea;

    .line 27
    iput-object p3, p0, Lbyp;->b:Luea;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p0, Lbyp;->a:Luea;

    .line 1033
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iget-object v1, p0, Lbyp;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1063
    invoke-static {}, Ljmm;->i()Ljmn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljmn;->b(Z)Ljmn;

    move-result-object v2

    invoke-interface {v2}, Ljmn;->d()Ljmm;

    move-result-object v2

    .line 1064
    invoke-interface {v0, v1, v2}, Ljmo;->a(Ljava/lang/String;Ljmm;)Ljml;

    move-result-object v0

    .line 1034
    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-object v0
.end method
