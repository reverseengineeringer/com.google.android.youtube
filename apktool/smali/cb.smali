.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llf;

.field public b:Ljava/util/ArrayList;

.field public c:Ldo;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance v0, Llf;

    invoke-direct {v0}, Llf;-><init>()V

    iput-object v0, p0, Lcb;->a:Llf;

    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb;->b:Ljava/util/ArrayList;

    .line 1451
    new-instance v0, Ldo;

    invoke-direct {v0}, Ldo;-><init>()V

    iput-object v0, p0, Lcb;->c:Ldo;

    return-void
.end method
