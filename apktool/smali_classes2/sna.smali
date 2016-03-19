.class public final Lsna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lsmw;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Lsmw;Luea;Luea;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsna;->a:Lsmw;

    .line 28
    iput-object p2, p0, Lsna;->b:Luea;

    .line 30
    iput-object p3, p0, Lsna;->c:Luea;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1035
    iget-object v1, p0, Lsna;->a:Lsmw;

    iget-object v0, p0, Lsna;->b:Luea;

    .line 1037
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v2

    iget-object v0, p0, Lsna;->c:Luea;

    .line 1038
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v3

    .line 1130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    invoke-virtual {v1}, Lsmw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lsmw;->a:Lsmt;

    .line 3032
    iget-object v0, v0, Lsmt;->a:Lsas;

    iget-boolean v0, v0, Lsas;->c:Z

    .line 2081
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_2

    const/4 v0, 0x1

    .line 1131
    :goto_0
    if-eqz v0, :cond_0

    .line 1132
    invoke-interface {v2}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_0
    invoke-virtual {v1}, Lsmw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1135
    invoke-interface {v3}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    :cond_1
    invoke-static {v4}, Ljrq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_3

    .line 1040
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_3
    return-object v0
.end method
