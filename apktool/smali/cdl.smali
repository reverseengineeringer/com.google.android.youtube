.class final Lcdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;
.implements Ljjw;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcdl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 354
    check-cast p1, Llzh;

    .line 2021
    iget-object v0, p1, Llzh;->a:Ljava/util/Map;

    .line 1366
    iput-object v0, p0, Lcdl;->a:Ljava/util/Map;

    .line 354
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcdl;->a:Ljava/util/Map;

    .line 354
    return-object v0
.end method
