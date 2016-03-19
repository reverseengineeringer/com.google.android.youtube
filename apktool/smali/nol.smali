.class public final Lnol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnol;->a:Luea;

    .line 28
    iput-object p2, p0, Lnol;->b:Luea;

    .line 30
    iput-object p3, p0, Lnol;->c:Luea;

    .line 32
    iput-object p4, p0, Lnol;->d:Luea;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lnoi;

    iget-object v0, p0, Lnol;->a:Luea;

    .line 1038
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    iget-object v1, p0, Lnol;->b:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lnol;->c:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, p0, Lnol;->d:Luea;

    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnok;

    invoke-direct {v4, v0, v1, v2, v3}, Lnoi;-><init>(Lnoc;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lnok;)V

    .line 9
    return-object v4
.end method
