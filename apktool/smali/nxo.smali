.class public final Lnxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Lnxn;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lnxo;->a:Luea;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1027
    iget-object v0, p0, Lnxo;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1059
    invoke-static {v0}, Ljtm;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1060
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 10
    goto :goto_0
.end method
