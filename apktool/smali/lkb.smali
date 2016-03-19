.class public Llkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field public final a:Lqrf;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqrf;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrf;

    iput-object v0, p0, Llkb;->a:Lqrf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljuv;)V
    .locals 0

    .prologue
    .line 54
    invoke-interface {p1, p0}, Ljuv;->a(Ljuu;)V

    .line 55
    return-void
.end method
