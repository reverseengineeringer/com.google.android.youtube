.class public final Lpqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqm;


# instance fields
.field public final a:Lpqj;

.field public final b:Lpqf;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lpqb;->c:I

    .line 86
    new-instance v0, Lpqj;

    invoke-direct {v0}, Lpqj;-><init>()V

    iput-object v0, p0, Lpqb;->a:Lpqj;

    .line 87
    new-instance v0, Lpqf;

    invoke-direct {v0}, Lpqf;-><init>()V

    iput-object v0, p0, Lpqb;->b:Lpqf;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1107
    new-instance v2, Lpqa;

    iget v3, p0, Lpqb;->c:I

    iget-object v0, p0, Lpqb;->a:Lpqj;

    invoke-virtual {v0}, Lpqj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iget-object v1, p0, Lpqb;->b:Lpqf;

    invoke-virtual {v1}, Lpqf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqe;

    .line 2017
    invoke-direct {v2, v3, v0, v1}, Lpqa;-><init>(ILpqi;Lpqe;)V

    .line 78
    return-object v2
.end method
