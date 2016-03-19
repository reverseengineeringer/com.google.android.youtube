.class public final enum Liuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liuc;

.field private static enum c:Liuc;

.field private static enum d:Liuc;

.field private static enum e:Liuc;

.field private static enum f:Liuc;

.field private static enum g:Liuc;

.field private static enum h:Liuc;

.field private static enum i:Liuc;

.field private static enum j:Liuc;

.field private static enum k:Liuc;

.field private static enum l:Liuc;

.field private static final synthetic n:[Liuc;


# instance fields
.field public final b:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    new-instance v0, Liuc;

    const-string v1, "ADSENSE_SKIPPABLE"

    const-string v2, "AdSense Skippable"

    const-string v3, "adsenseSkippable.xml"

    invoke-direct {v0, v1, v5, v2, v3}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->a:Liuc;

    .line 21
    new-instance v0, Liuc;

    const-string v1, "ADSENSE_NONSKIPPABLE"

    const-string v2, "AdSense Nonskippable"

    const-string v3, "adsenseNonskippable.xml"

    invoke-direct {v0, v1, v6, v2, v3}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->c:Liuc;

    .line 22
    new-instance v0, Liuc;

    const-string v1, "ADSENSE_VIRAL_SKIPPABLE"

    const-string v2, "Adsense-Viral Skippable"

    const-string v3, "adsenseViralSkippable.xml"

    invoke-direct {v0, v1, v7, v2, v3}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->d:Liuc;

    .line 23
    new-instance v0, Liuc;

    const-string v1, "ADSENSE_VIRAL_NONSKIPPABLE"

    const-string v2, "Adsense-Viral Nonskippable"

    const-string v3, "adsenseViralNonSkippable.xml"

    invoke-direct {v0, v1, v8, v2, v3}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->e:Liuc;

    .line 24
    new-instance v0, Liuc;

    const-string v1, "DOUBLECLICK_AD"

    const-string v2, "Doubleclick Ad"

    const-string v3, "xfpVastAd.xml"

    invoke-direct {v0, v1, v9, v2, v3}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->f:Liuc;

    .line 25
    new-instance v0, Liuc;

    const-string v1, "FREEWHEEL_AD"

    const/4 v2, 0x5

    const-string v3, "FreeWheel Ad"

    const-string v4, "freewheelVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->g:Liuc;

    .line 26
    new-instance v0, Liuc;

    const-string v1, "AD_WITH_COMPANION"

    const/4 v2, 0x6

    const-string v3, "Ad with Companion"

    const-string v4, "ctaAnnotationsVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->h:Liuc;

    .line 27
    new-instance v0, Liuc;

    const-string v1, "APP_PROMOTION_AD"

    const/4 v2, 0x7

    const-string v3, "Ad with App Promotion"

    const-string v4, "infoCardVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->i:Liuc;

    .line 28
    new-instance v0, Liuc;

    const-string v1, "AD_WITH_CTA"

    const/16 v2, 0x8

    const-string v3, "Ad with CTA"

    const-string v4, "ctaVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->j:Liuc;

    .line 29
    new-instance v0, Liuc;

    const-string v1, "AD_WITH_INFO_CARD"

    const/16 v2, 0x9

    const-string v3, "Ad with Info Cards"

    const-string v4, "skippableInfoCardVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->k:Liuc;

    .line 30
    new-instance v0, Liuc;

    const-string v1, "BRAND_SURVEY"

    const/16 v2, 0xa

    const-string v3, "Brand Ad Survey"

    const-string v4, "surveyVastAd.xml"

    invoke-direct {v0, v1, v2, v3, v4}, Liuc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Liuc;->l:Liuc;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Liuc;

    sget-object v1, Liuc;->a:Liuc;

    aput-object v1, v0, v5

    sget-object v1, Liuc;->c:Liuc;

    aput-object v1, v0, v6

    sget-object v1, Liuc;->d:Liuc;

    aput-object v1, v0, v7

    sget-object v1, Liuc;->e:Liuc;

    aput-object v1, v0, v8

    sget-object v1, Liuc;->f:Liuc;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Liuc;->g:Liuc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liuc;->h:Liuc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liuc;->i:Liuc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liuc;->j:Liuc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liuc;->k:Liuc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liuc;->l:Liuc;

    aput-object v2, v0, v1

    sput-object v0, Liuc;->n:[Liuc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Liuc;->m:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Liuc;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liuc;
    .locals 1

    .prologue
    .line 19
    const-class v0, Liuc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liuc;

    return-object v0
.end method

.method public static values()[Liuc;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Liuc;->n:[Liuc;

    invoke-virtual {v0}, [Liuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Liuc;->m:Ljava/lang/String;

    return-object v0
.end method
