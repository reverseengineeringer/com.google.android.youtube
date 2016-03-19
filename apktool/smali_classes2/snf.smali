.class public final Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lsmw;


# direct methods
.method public constructor <init>(Lsmw;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsnf;->a:Lsmw;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2067
    new-instance v0, Lspt;

    invoke-direct {v0}, Lspt;-><init>()V

    .line 2075
    new-instance v1, Lsps;

    iget v2, v0, Lspt;->a:I

    iget v3, v0, Lspt;->b:I

    iget v0, v0, Lspt;->c:I

    .line 3008
    invoke-direct {v1, v2, v3, v0}, Lsps;-><init>(III)V

    .line 7
    return-object v1
.end method
