.class public final Laop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoq;


# instance fields
.field private mGraph:Lamo;


# direct methods
.method public constructor <init>(Lamo;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laop;->mGraph:Lamo;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Lamo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laop;->mGraph:Lamo;

    return-object v0
.end method
