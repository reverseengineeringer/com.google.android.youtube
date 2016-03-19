.class public final Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ljed;

.field private final b:Luea;


# direct methods
.method private constructor <init>(Ljed;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljfi;->a:Ljed;

    .line 21
    iput-object p2, p0, Ljfi;->b:Luea;

    .line 22
    return-void
.end method

.method public static a(Ljed;Luea;)Ludh;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljfi;

    invoke-direct {v0, p0, p1}, Ljfi;-><init>(Ljed;Luea;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1026
    iget-object v1, p0, Ljfi;->a:Ljed;

    iget-object v0, p0, Ljfi;->b:Luea;

    .line 1027
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    .line 1486
    const/4 v2, 0x0

    new-array v2, v2, [Ljrv;

    .line 1487
    iget-object v1, v1, Ljed;->c:Ljhv;

    .line 2114
    iget-object v1, v1, Ljhv;->a:Ljio;

    invoke-virtual {v1}, Ljio;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1487
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljrv;

    .line 3016
    new-instance v3, Ljru;

    iget-object v2, v0, Ljrw;->a:Luea;

    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Ljrw;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2, v0, v1}, Ljru;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Ljrv;)V

    .line 9
    return-object v3
.end method
