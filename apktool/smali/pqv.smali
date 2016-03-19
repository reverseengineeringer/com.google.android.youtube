.class final Lpqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqx;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lpqv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lpqv;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
