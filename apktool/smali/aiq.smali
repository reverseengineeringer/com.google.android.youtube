.class final Laiq;
.super Laiw;
.source "SourceFile"


# instance fields
.field private synthetic h:Laip;


# direct methods
.method constructor <init>(Laip;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Laiq;->h:Laip;

    invoke-direct {p0, p2}, Laiw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Laiq;->h:Laip;

    invoke-virtual {v0, p1}, Laip;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
