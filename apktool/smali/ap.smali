.class public final Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;


# instance fields
.field private synthetic a:Laq;

.field private synthetic b:Lao;


# direct methods
.method public constructor <init>(Lao;Laq;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lap;->b:Lao;

    iput-object p2, p0, Lap;->a:Laq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lap;->a:Laq;

    iget-object v1, p0, Lap;->b:Lao;

    invoke-interface {v0, v1}, Laq;->a(Lao;)V

    .line 134
    return-void
.end method
